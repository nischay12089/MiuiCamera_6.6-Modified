.class public final Ltn/d$b;
.super Ltn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltn/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/d$b;

    invoke-direct {v0}, Ltn/d;-><init>()V

    sput-object v0, Ltn/d$b;->a:Ltn/d$b;

    return-void
.end method
