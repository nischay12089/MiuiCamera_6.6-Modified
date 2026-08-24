.class public final LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DollyProcessView$b;


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

    iput-object p1, p0, LR4/d;->d:LR4/h;

    iput-object p2, p0, LR4/d;->a:Lcom/android/camera/ui/DollyProcessView;

    iput-object p3, p0, LR4/d;->b:Ljava/lang/String;

    iput-object p4, p0, LR4/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Kg(FFF)V
    .locals 0

    iget-object p1, p0, LR4/d;->b:Ljava/lang/String;

    iget-object p2, p0, LR4/d;->c:Ljava/lang/String;

    iget-object p3, p0, LR4/d;->d:LR4/h;

    iget-object p0, p0, LR4/d;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p3, p0, p1, p2}, LR4/h;->gr(LR4/h;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
