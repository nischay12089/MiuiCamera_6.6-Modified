.class public final Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lei/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lei/d;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lei/d;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
