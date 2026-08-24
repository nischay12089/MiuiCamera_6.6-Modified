.class public final LNv/p$a;
.super LNv/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LNv/p;


# direct methods
.method public constructor <init>(LNv/p;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNv/p;-><init>()V

    iput-object p1, p0, LNv/p$a;->i:LNv/p;

    return-void
.end method
