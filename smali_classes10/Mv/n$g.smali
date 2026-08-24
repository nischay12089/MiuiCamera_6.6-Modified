.class public final LMv/n$g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LMv/v$a$a;",
        "LPu/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMv/v$a$a;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LMv/n;->b:LMv/i;

    filled-new-array {v0, v0}, [LMv/i;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LMv/v$a$a;->c(Ljava/lang/String;[LMv/i;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
