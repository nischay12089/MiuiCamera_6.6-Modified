.class public final LNv/p$c;
.super LNv/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lcw/b;


# direct methods
.method public constructor <init>(Lcw/b;)V
    .locals 0

    invoke-direct {p0}, LNv/p;-><init>()V

    iput-object p1, p0, LNv/p$c;->i:Lcw/b;

    return-void
.end method
