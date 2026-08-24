.class public final Ljo/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Ljo/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$k;->a:Ljo/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljo/d$k;->a:Ljo/d;

    invoke-virtual {p0}, Ljo/d;->gr()Lgo/c;

    move-result-object p0

    iget-object p0, p0, Lgo/c;->c:Lgo/b;

    const-string v0, "panoPreviewHintFrameVertical"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/a$b;

    invoke-direct {v0, p0}, Ljo/a$b;-><init>(Lgo/b;)V

    return-object v0
.end method
