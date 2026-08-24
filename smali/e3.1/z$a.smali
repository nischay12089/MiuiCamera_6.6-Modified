.class public final Le3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lf3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le3/z;


# direct methods
.method public constructor <init>(Le3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/z$a;->a:Le3/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Lf3/m;

    iget-object p0, p0, Le3/z$a;->a:Le3/z;

    iget-object v0, p0, Le3/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lf3/m;->a:Le3/G;

    invoke-virtual {p0, p1}, Le3/z;->a(Le3/G;)Le3/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
