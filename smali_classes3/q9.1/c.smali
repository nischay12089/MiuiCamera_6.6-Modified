.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq9/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/data/data/d;

.field public final synthetic d:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lq9/g;ILcom/android/camera/data/data/d;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->a:Lq9/g;

    iput p2, p0, Lq9/c;->b:I

    iput-object p3, p0, Lq9/c;->c:Lcom/android/camera/data/data/d;

    iput-object p4, p0, Lq9/c;->d:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq9/c;->a:Lq9/g;

    iget v1, p0, Lq9/c;->b:I

    iget-object v2, p0, Lq9/c;->c:Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lq9/c;->d:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v1, v2, p1, p0}, Lq9/g;->sr(ILcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V

    return-void
.end method
