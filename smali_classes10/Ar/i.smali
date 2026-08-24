.class public final LAr/i;
.super LAr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAr/a<",
        "LAr/h;",
        "LAr/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lev/l<",
            "-",
            "LAr/h;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LAr/a;-><init>(Lev/l;)V

    iput-object p1, p0, LAr/i;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final u(Lio/reactivex/u;Lev/l;)LAr/a$a;
    .locals 1

    new-instance v0, LAr/i$a;

    iget-object p0, p0, LAr/i;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, LAr/i$a;-><init>(Landroid/widget/TextView;Lio/reactivex/u;Lev/l;)V

    return-object v0
.end method

.method public final v(LAr/a$a;)V
    .locals 1

    check-cast p1, LAr/i$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAr/i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
