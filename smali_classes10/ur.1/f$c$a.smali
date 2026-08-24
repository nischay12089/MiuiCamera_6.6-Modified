.class public final Lur/f$c$a;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lur/f$c;


# direct methods
.method public constructor <init>(Lur/f$c;)V
    .locals 0

    iput-object p1, p0, Lur/f$c$a;->a:Lur/f$c;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lur/f$c$a;->a:Lur/f$c;

    iget-object p0, p0, Lur/f$c;->k:Lur/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
