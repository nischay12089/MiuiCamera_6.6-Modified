.class public final LO0/r$a$a;
.super LO0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ/a;

.field public final synthetic b:LO0/r$a;


# direct methods
.method public constructor <init>(LO0/r$a;LJ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/r$a$a;->b:LO0/r$a;

    iput-object p2, p0, LO0/r$a$a;->a:LJ/a;

    return-void
.end method


# virtual methods
.method public final d(LO0/k;)V
    .locals 2

    iget-object v0, p0, LO0/r$a$a;->b:LO0/r$a;

    iget-object v0, v0, LO0/r$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LO0/r$a$a;->a:LJ/a;

    invoke-virtual {v1, v0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LO0/k;->I(LO0/k$f;)LO0/k;

    return-void
.end method
