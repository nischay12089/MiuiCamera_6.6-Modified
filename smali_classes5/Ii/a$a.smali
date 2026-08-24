.class public final LIi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/a;-><init>(ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/a;


# direct methods
.method public constructor <init>(LIi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/a$a;->a:LIi/a;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIi/a$a;->a:LIi/a;

    iget-object v0, p0, LIi/a;->h:Lx4/s;

    if-eqz v0, :cond_0

    iget p0, p0, LIi/a;->b:I

    invoke-static {v0, p1, p0}, Lcom/android/camera/data/data/j;->d0(Lx4/s;Lj9/e;I)V

    iput-object v0, p2, Lj9/i0;->J1:Lx4/s;

    invoke-static {p3, p1, v0}, Llp/c;->b(Lka/c0;Lj9/e;Lx4/s;)V

    :cond_0
    return-void
.end method
