.class public final LHj/a$b;
.super LHj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj/a$b;

    invoke-direct {v0}, LHj/a;-><init>()V

    sput-object v0, LHj/a$b;->a:LHj/a$b;

    return-void
.end method
