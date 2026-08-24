.class public final LX1/e;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.activity.BaseActivity"
    f = "BaseActivity.kt"
    l = {
        0xce,
        0xce
    }
    m = "checkStorageStateInternal"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LX1/c;

.field public c:I


# direct methods
.method public constructor <init>(LX1/c;LVu/c;)V
    .locals 0

    iput-object p1, p0, LX1/e;->b:LX1/c;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX1/e;->a:Ljava/lang/Object;

    iget p1, p0, LX1/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX1/e;->c:I

    iget-object p1, p0, LX1/e;->b:LX1/c;

    invoke-static {p1, p0}, LX1/c;->oq(LX1/c;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
