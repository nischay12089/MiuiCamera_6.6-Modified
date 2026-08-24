.class public final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer; = null

.field public static b:I = -0x1


# direct methods
.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " "

    invoke-static {p0, p1, v0, p2, v0}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(I)LF6/a;
    .locals 3

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    const v0, 0x98967f

    if-gt p0, v0, :cond_0

    sget-object p0, LF6/a;->s0:LF6/a;

    return-object p0

    :cond_0
    const v0, 0x5f5e100

    if-lt p0, v0, :cond_1

    const v0, 0x3b9ac9ff

    if-gt p0, v0, :cond_1

    sget-object p0, LF6/a;->t0:LF6/a;

    return-object p0

    :cond_1
    sget-object p0, LF6/a;->a:LF6/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BugHunterManager"

    const-string/jumbo v2, "undefine errorCode!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LQa/b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, LQa/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LF6/b;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LF6/q;->o()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    :goto_0
    const-string v0, "BugHunterManager"

    const-string/jumbo v2, "when auto test, stress test, mtbf test, bug hunter should be disable"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
