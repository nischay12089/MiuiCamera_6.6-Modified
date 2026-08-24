.class public final LBb/a;
.super LBb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/a$a;
    }
.end annotation


# virtual methods
.method public final a(Lqb/i;)LBb/c$b;
    .locals 0

    sget-object p0, LBb/a$a;->b:LBb/a$a;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    iget-object p0, p0, LBb/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LBb/c$b;->b:LBb/c$b;

    return-object p0

    :cond_0
    sget-object p0, LBb/c$b;->c:LBb/c$b;

    return-object p0
.end method

.method public final b()LBb/c$b;
    .locals 0

    sget-object p0, LBb/c$b;->c:LBb/c$b;

    return-object p0
.end method
