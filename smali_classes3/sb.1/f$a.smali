.class public final Lsb/f$a;
.super Lsb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/f$a;

    invoke-direct {v0}, Lsb/f;-><init>()V

    sput-object v0, Lsb/f$a;->b:Lsb/f$a;

    return-void
.end method
