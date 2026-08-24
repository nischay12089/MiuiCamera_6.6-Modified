.class public final Ls/h;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x2a
    }
    m = "createSearchSession"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/h;->a:Ljava/lang/Object;

    iget p1, p0, Ls/h;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/h;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls/j;->a(Landroid/content/Context;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
