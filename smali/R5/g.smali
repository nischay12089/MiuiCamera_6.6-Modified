.class public final synthetic LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LR5/h;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLR5/h;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LR5/g;->a:Z

    iput-object p2, p0, LR5/g;->b:LR5/h;

    iput-object p3, p0, LR5/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput p4, p0, LR5/g;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, LR5/g;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LR5/g;->b:LR5/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    return-void

    :cond_0
    iget p1, p0, LR5/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LR5/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
