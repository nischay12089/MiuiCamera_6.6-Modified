.class public final LEy/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEy/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy/d$j;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(LEy/d$g;)V
    .locals 0

    iget p1, p1, LEy/d$g;->b:I

    iget-object p0, p0, LEy/d$j;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
