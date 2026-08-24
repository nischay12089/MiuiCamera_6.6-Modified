.class public final LXk/b$a;
.super LXk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXk/b$a;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, LXk/b$a;->a:LXk/b$a;

    return-void
.end method
