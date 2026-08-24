.class public final synthetic LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/d;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, LH3/d;->b:Landroid/net/Uri;

    iput-object p3, p0, LH3/d;->c:Ljava/lang/String;

    iput-object p4, p0, LH3/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH3/d;->d:Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/l;

    iget-object v1, p0, LH3/d;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, LH3/d;->b:Landroid/net/Uri;

    iget-object p0, p0, LH3/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Zq(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/l;)V

    return-void
.end method
