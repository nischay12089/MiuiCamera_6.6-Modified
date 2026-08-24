.class public final LXm/a$b;
.super LXm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LXm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXm/a$b;

    invoke-direct {v0}, LXm/a;-><init>()V

    sput-object v0, LXm/a$b;->a:LXm/a$b;

    return-void
.end method
