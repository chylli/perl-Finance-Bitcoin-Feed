requires 'Mojolicious';
requires 'AnyEvent';
requires 'EV';
requires 'Protocol::WebSocket';
requires 'JSON';
requires 'Scalar::Util';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Test::Perl::Critic';
    requires 'Test::MockObject';
};
