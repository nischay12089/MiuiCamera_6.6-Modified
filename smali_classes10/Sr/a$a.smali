.class public final LSr/a$a;
.super LSr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSr/a$a;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, LSr/a$a;->a:LSr/a$a;

    return-void
.end method
