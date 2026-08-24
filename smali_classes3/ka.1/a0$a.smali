.class public final Lka/a0$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.android.operator.core.RefreshingCameraDeviceStateFlow"
    f = "BaseOperator.kt"
    l = {
        0x22,
        0x23
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a0;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LBw/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lka/a0;

.field public d:I


# direct methods
.method public constructor <init>(Lka/a0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a0;",
            "LTu/e<",
            "-",
            "Lka/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka/a0$a;->c:Lka/a0;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka/a0$a;->b:Ljava/lang/Object;

    iget p1, p0, Lka/a0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka/a0$a;->d:I

    iget-object p1, p0, Lka/a0$a;->c:Lka/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lka/a0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
