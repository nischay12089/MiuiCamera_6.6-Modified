.class public final synthetic LG4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;


# instance fields
.field public final synthetic a:LG4/i;

.field public final synthetic b:LE4/G;


# direct methods
.method public synthetic constructor <init>(LG4/i;LE4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/h;->a:LG4/i;

    iput-object p2, p0, LG4/h;->b:LE4/G;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LG4/h;->a:LG4/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LG4/h;->b:LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LG4/i;->X:Z

    return-void
.end method
