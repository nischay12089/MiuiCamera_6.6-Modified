.class public final synthetic Lq8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8/s0;


# direct methods
.method public synthetic constructor <init>(Lq8/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/r0;->a:Lq8/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lq8/r0;->a:Lq8/s0;

    invoke-virtual {p0}, Lq8/s0;->dismiss()V

    return-void
.end method
