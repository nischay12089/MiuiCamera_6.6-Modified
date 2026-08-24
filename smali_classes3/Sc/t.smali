.class public final LSc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LSc/l;


# direct methods
.method public constructor <init>(LSc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/t;->a:LSc/l;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, LSc/t;->a:LSc/l;

    sget-object p1, LSc/l;->i:Lhe/J;

    invoke-virtual {p0}, LSc/l;->h()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, LSc/t;->a:LSc/l;

    sget-object p1, LSc/l;->i:Lhe/J;

    invoke-virtual {p0}, LSc/l;->h()V

    return-void
.end method
