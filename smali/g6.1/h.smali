.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg6/i;

.field public final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Lg6/i;Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/i;

    iput-object p2, p0, Lg6/h;->b:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ1/d;

    iget-object v0, p0, Lg6/h;->a:Lg6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LZ1/d;->a:I

    iget-object p0, p0, Lg6/h;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0, p1}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
