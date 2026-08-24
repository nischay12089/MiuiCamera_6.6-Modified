.class public final LXk/b$b;
.super LXk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LXk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXk/b$b;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, LXk/b$b;->a:LXk/b$b;

    return-void
.end method
