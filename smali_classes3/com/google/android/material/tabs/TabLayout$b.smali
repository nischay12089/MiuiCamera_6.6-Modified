.class public final Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;LS0/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    invoke-virtual {v0, p2, p0}, Lcom/google/android/material/tabs/TabLayout;->m(LS0/c;Z)V

    :cond_0
    return-void
.end method
