.class public final LHj/a$a;
.super LHj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj/a$a;

    invoke-direct {v0}, LHj/a;-><init>()V

    sput-object v0, LHj/a$a;->a:LHj/a$a;

    return-void
.end method
