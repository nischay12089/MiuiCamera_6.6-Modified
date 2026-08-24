.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/c$b;,
        LL/c$a;,
        LL/c$d;,
        LL/c$c;
    }
.end annotation


# direct methods
.method public static a(LL/c$c;)LL/c$d;
    .locals 3

    new-instance v0, LL/c$a;

    invoke-direct {v0}, LL/c$a;-><init>()V

    new-instance v1, LL/c$d;

    invoke-direct {v1, v0}, LL/c$d;-><init>(LL/c$a;)V

    iput-object v1, v0, LL/c$a;->b:LL/c$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LL/c$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, LL/c$c;->a(LL/c$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, LL/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    iget-object v0, v1, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {v0, p0}, LL/b;->i(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method
