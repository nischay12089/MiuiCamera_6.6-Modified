.class public final Lzr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Lzr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F<",
            "-TT;>;",
            "Lzr/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/b$a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Lzr/b$a;->b:Lzr/b;

    iget p1, p2, Lzr/b;->l:I

    iput p1, p0, Lzr/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lzr/b$a;->c:I

    iget-object v1, p0, Lzr/b$a;->b:Lzr/b;

    iget v1, v1, Lzr/b;->l:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzr/b$a;->b:Lzr/b;

    iget v0, v0, Lzr/b;->l:I

    iput v0, p0, Lzr/b$a;->c:I

    iget-object p0, p0, Lzr/b$a;->a:Landroidx/lifecycle/F;

    invoke-interface {p0, p1}, Landroidx/lifecycle/F;->a(Ljava/lang/Object;)V

    return-void
.end method
