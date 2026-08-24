.class public final Ltn/d$a;
.super Ltn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/d$a;

    invoke-direct {v0}, Ltn/d;-><init>()V

    sput-object v0, Ltn/d$a;->a:Ltn/d$a;

    return-void
.end method
