.class public final LHw/j;
.super Lyw/A;
.source "SourceFile"


# static fields
.field public static final c:LHw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHw/j;

    invoke-direct {v0}, Lyw/A;-><init>()V

    sput-object v0, LHw/j;->c:LHw/j;

    return-void
.end method


# virtual methods
.method public final B0(I)Lyw/A;
    .locals 1

    invoke-static {p1}, LEw/k;->d(I)V

    sget v0, LHw/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lyw/A;->B0(I)Lyw/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LHw/c;->d:LHw/c;

    const/4 p1, 0x1

    iget-object p0, p0, LHw/f;->c:LHw/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LHw/a;->e(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final z0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LHw/c;->d:LHw/c;

    iget-object p0, p0, LHw/f;->c:LHw/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, LHw/a;->e(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
