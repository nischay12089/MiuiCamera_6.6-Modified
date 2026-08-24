.class public final Lcp/a$b;
.super Lcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcp/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/a$b;

    invoke-direct {v0}, Lcp/a;-><init>()V

    sput-object v0, Lcp/a$b;->a:Lcp/a$b;

    return-void
.end method
