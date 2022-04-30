<header class=" py-3 mb-4 bg-success text-white">
    <div class="container d-flex justify-content-between align-items-center">
        <a href="/" class="text-decoration-none fs-2 text-warning">
            Home
        </a>

        <ul class="nav nav-pills">
            <li class="nav-item"><a href="#" class="nav-link">Posts</a></li>
            <li class="nav-item"><a href="#" class="nav-link">Images</a></li>
            <li class="nav-item"><a href="{{ route('companies.index') }}" class="nav-link">Users</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
        </ul>

        <ul class="navbar-nav">
            <!-- Authentication Links -->
            @guest
                @if (Route::has('login'))
                    <li class="nav-item">
                        <a class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>
                    </li>
                @endif

                @if (Route::has('register'))
                    <li class="nav-item">
                        <a class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>
                    </li>
                @endif
            @else
                <li class="nav-item dropdown">
                    <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                        {{ Auth::user()->name }}
                    </a>

                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="{{ route('logout') }}"
                           onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                            {{ __('Logout') }}
                        </a>

                        <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                            @csrf
                        </form>
                    </div>
                </li>
            @endguest
        </ul>
    </div>
</header>
