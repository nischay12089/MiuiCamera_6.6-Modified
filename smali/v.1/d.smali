.class public final Lv/d;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x8d
    }
    m = "unsafeInvokeFunction"
    v = 0x1
.end annotation


# instance fields
.field public a:Lu/u;

.field public b:Lu/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv/f;

.field public e:I


# direct methods
.method public constructor <init>(Lv/f;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lv/d;->d:Lv/f;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv/d;->c:Ljava/lang/Object;

    iget p1, p0, Lv/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/d;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lv/d;->d:Lv/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv/f;->c(Landroidx/appfunctions/b;Lu/u;Lu/e;LRu/c;Ls/n;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
