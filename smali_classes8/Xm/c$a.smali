.class public final LXm/c$a;
.super LXm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXm/c$a;

    invoke-direct {v0}, LXm/c;-><init>()V

    sput-object v0, LXm/c$a;->a:LXm/c$a;

    return-void
.end method
