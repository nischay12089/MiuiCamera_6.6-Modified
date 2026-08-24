.class public final LRf/a$c;
.super LRf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LRf/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/a$c;

    invoke-direct {v0}, LRf/a;-><init>()V

    sput-object v0, LRf/a$c;->a:LRf/a$c;

    return-void
.end method
