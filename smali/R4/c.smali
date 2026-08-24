.class public final LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LR4/h;


# direct methods
.method public constructor <init>(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/c;->d:LR4/h;

    iput-object p2, p0, LR4/c;->a:Lcom/android/camera/ui/DollyProcessView;

    iput-object p3, p0, LR4/c;->b:Ljava/lang/String;

    iput-object p4, p0, LR4/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LR4/c;->b:Ljava/lang/String;

    iget-object v0, p0, LR4/c;->c:Ljava/lang/String;

    iget-object v1, p0, LR4/c;->d:LR4/h;

    iget-object p0, p0, LR4/c;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {v1, p0, p1, v0}, LR4/h;->gr(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
