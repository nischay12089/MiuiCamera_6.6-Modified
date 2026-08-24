.class public final LP4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;


# instance fields
.field public final synthetic a:LT9/K;

.field public final synthetic b:LP4/h;


# direct methods
.method public constructor <init>(LP4/h;LT9/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/g;->b:LP4/h;

    iput-object p2, p0, LP4/g;->a:LT9/K;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LP4/g;->b:LP4/h;

    iget-object v0, v0, LP4/h;->u0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LP4/g;->a:LT9/K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT9/r;->m:Z

    return-void
.end method
