.class public final Lal/b$c;
.super Lal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lal/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/b$c;

    invoke-direct {v0}, Lal/b;-><init>()V

    sput-object v0, Lal/b$c;->a:Lal/b$c;

    return-void
.end method
