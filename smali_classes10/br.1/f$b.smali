.class public final Lbr/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbr/f;


# direct methods
.method public constructor <init>(Lbr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f$b;->a:Lbr/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lbr/f$b;->a:Lbr/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lbr/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput v0, p0, Lbr/f;->g:I

    sget-object v0, Lbr/f$a;->a:Lbr/f$a;

    iput-object v0, p0, Lbr/f;->f:Lbr/f$a;

    return-void
.end method
