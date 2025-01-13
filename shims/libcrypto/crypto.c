#include <openssl/stack.h>

void *sk_delete(OPENSSL_STACK *sk, size_t where) {
    return OPENSSL_sk_delete(sk, where);
}