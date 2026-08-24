.class public final Ljr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljr/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljr/a;


# direct methods
.method public constructor <init>(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "+",
            "Ljr/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/b;->a:Lev/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;Ltq/c;)V
    .locals 1

    new-instance v0, Ljr/a;

    invoke-direct {v0, p0, p1}, Ljr/a;-><init>(Ljr/b;Landroidx/fragment/app/l;)V

    iput-object v0, p0, Ljr/b;->b:Ljr/a;

    invoke-virtual {p1}, Le/i;->re()Le/v;

    move-result-object p1

    iget-object p0, p0, Ljr/b;->b:Ljr/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void
.end method
