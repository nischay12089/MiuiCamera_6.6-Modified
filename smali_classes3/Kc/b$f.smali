.class public final LKc/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LKc/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKc/b$f;->a:I

    iput-boolean p2, p0, LKc/b$f;->b:Z

    iput p3, p0, LKc/b$f;->c:I

    iput p4, p0, LKc/b$f;->d:I

    iput p5, p0, LKc/b$f;->e:I

    iput p6, p0, LKc/b$f;->f:I

    iput p7, p0, LKc/b$f;->g:I

    iput p8, p0, LKc/b$f;->h:I

    iput p9, p0, LKc/b$f;->i:I

    iput-object p10, p0, LKc/b$f;->j:Landroid/util/SparseArray;

    return-void
.end method
