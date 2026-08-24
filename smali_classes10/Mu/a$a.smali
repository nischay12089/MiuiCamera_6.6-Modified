.class public final LMu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LMu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMu/a;

    invoke-direct {v0}, LMu/a;-><init>()V

    sput-object v0, LMu/a$a;->a:LMu/a;

    return-void
.end method
