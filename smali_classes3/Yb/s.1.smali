.class public final synthetic LYb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/s;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LSc/l;

    iget-object p0, p0, LYb/s;->a:Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, LSc/l;-><init>(Landroidx/fragment/app/l;)V

    return-object v0
.end method
