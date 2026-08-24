.class public final Ly7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->Eq(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a$c;->a:Ly7/a;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ly7/a$c;->a:Ly7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LUk/e;->number_unit_seconds_split:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
