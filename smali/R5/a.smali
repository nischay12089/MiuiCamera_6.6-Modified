.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a;->a:Landroid/app/Activity;

    iput-object p2, p0, LR5/a;->b:Ljava/util/ArrayList;

    iput p3, p0, LR5/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LR5/d;->a:Ljava/util/List;

    iget v0, p0, LR5/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LR5/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LR5/a;->a:Landroid/app/Activity;

    invoke-static {p0, v1, v0}, LR5/d;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method
