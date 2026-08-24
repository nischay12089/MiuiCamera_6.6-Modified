.class public final LKh/h$a;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh/h;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LKh/h$a;->d:Ljava/lang/String;

    iput-object p3, p0, LKh/h$a;->e:Ljava/util/List;

    iput-boolean p1, p0, LKh/h$a;->f:Z

    iput-boolean p4, p0, LKh/h$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v0, LMh/a;

    iget-object v1, p0, LKh/h$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, LKh/h$a;->f:Z

    iget-boolean v5, p0, LKh/h$a;->g:Z

    iget-object v2, p0, LKh/h$a;->e:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, LMh/a;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
