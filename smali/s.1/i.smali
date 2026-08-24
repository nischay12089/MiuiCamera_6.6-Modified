.class public final Ls/i;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x3c,
        0x3f
    }
    m = "readAll"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:Lx/n;

.field public b:Lev/l;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/i;->e:Ljava/lang/Object;

    iget p1, p0, Ls/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/i;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ls/j;->b(Lx/n;Ls/c;LVu/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
