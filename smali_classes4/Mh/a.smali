.class public final LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, LMh/a;-><init>(ILjava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LJh/b;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LMh/a;->a:I

    .line 5
    iput-object p2, p0, LMh/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LMh/a;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, LMh/a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p5, p0, LMh/a;->e:Z

    .line 9
    iput-boolean p6, p0, LMh/a;->f:Z

    .line 10
    iput-boolean p8, p0, LMh/a;->g:Z

    .line 11
    iput-boolean p7, p0, LMh/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LMh/a;-><init>(ILjava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p1

    move v8, p2

    .line 2
    invoke-direct/range {v0 .. v8}, LMh/a;-><init>(ILjava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method
