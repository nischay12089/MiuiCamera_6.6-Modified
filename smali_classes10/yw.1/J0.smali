.class public final Lyw/J0;
.super Lyw/A;
.source "SourceFile"


# static fields
.field public static final c:Lyw/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/J0;

    invoke-direct {v0}, Lyw/A;-><init>()V

    sput-object v0, Lyw/J0;->c:Lyw/J0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lyw/N0;->c:Lyw/N0$a;

    invoke-interface {p1, p0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    check-cast p0, Lyw/N0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw/N0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
